.class public final LX/Zlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daK;


# instance fields
.field public final synthetic A00:LX/P5M;


# direct methods
.method public constructor <init>(LX/P5M;)V
    .locals 0

    iput-object p1, p0, LX/Zlg;->A00:LX/P5M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zlg;->A00:LX/P5M;

    iget-object v0, v0, LX/P5M;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zlg;->A00:LX/P5M;

    iget-object v0, v0, LX/P5M;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
