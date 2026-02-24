.class public final LX/2CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bh;


# direct methods
.method public constructor <init>(LX/3bh;)V
    .locals 0

    iput-object p1, p0, LX/2CH;->A00:LX/3bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2CH;->A00:LX/3bh;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3bh;->A00(LX/3bh;Ljava/lang/Integer;)V

    return-void
.end method
