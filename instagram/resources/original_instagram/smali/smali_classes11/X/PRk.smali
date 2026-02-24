.class public final LX/PRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oao;


# instance fields
.field public final synthetic A00:LX/CGD;


# direct methods
.method public constructor <init>(LX/CGD;)V
    .locals 0

    iput-object p1, p0, LX/PRk;->A00:LX/CGD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBk(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PRk;->A00:LX/CGD;

    iget-object v0, v0, LX/CGD;->A03:LX/TAH;

    invoke-interface {v0, p1}, LX/TAH;->FBk(Ljava/util/List;)V

    return-void
.end method
