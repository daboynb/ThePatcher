.class public final LX/QhL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Qq1;


# direct methods
.method public constructor <init>(LX/Qq1;)V
    .locals 0

    iput-object p1, p0, LX/QhL;->A01:LX/Qq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/QhL;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QhL;->A01:LX/Qq1;

    iget-object v4, v0, LX/Qq1;->A05:LX/Yci;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/Qq1;->A08:LX/QuX;

    sget-object v2, LX/NP8;->A1U:LX/NP8;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QhL;->A00:Z

    :cond_1
    return-void
.end method
