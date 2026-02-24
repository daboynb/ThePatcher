.class public final LX/WfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeT;


# instance fields
.field public final synthetic A00:LX/QDr;


# direct methods
.method public constructor <init>(LX/QDr;)V
    .locals 0

    iput-object p1, p0, LX/WfZ;->A00:LX/QDr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBq()V
    .locals 2

    iget-object v0, p0, LX/WfZ;->A00:LX/QDr;

    iget-object v1, v0, LX/QDr;->A08:LX/Wel;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wel;->A02(LX/Wel;Ljava/lang/Integer;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    return-void
.end method
