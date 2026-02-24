.class public final LX/TBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A1A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 2

    sget-boolean v0, LX/TBe;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "App ANR because of QE sync takes a long time and blocking main thread.Skip Test as infra issue"

    invoke-static {v0}, LX/Rl0;->A00(Ljava/lang/String;)V

    const-string v1, "JESTE2EHeadlessLoginInitializer"

    const-string v0, "App ANR before headless login finish"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
