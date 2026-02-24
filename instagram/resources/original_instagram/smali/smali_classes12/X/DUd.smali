.class public final LX/DUd;
.super LX/YIU;
.source ""


# instance fields
.field public final synthetic A00:LX/DyH;

.field public final synthetic A01:LX/Xxn;

.field public final synthetic A02:LX/QJj;

.field public final synthetic A03:LX/8ga;


# direct methods
.method public constructor <init>(LX/DyH;LX/Xxn;LX/QJj;LX/8ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/DUd;->A00:LX/DyH;

    iput-object p2, p0, LX/DUd;->A01:LX/Xxn;

    iput-object p3, p0, LX/DUd;->A02:LX/QJj;

    iput-object p4, p0, LX/DUd;->A03:LX/8ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/DUd;->A01:LX/Xxn;

    const-string v2, "A biometric is valid but not recognized."

    const/16 v0, 0x68

    new-instance v1, LX/Wib;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v0, v1, LX/Wib;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Xxn;->EAO(Ljava/lang/Throwable;)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iget-object v2, v0, LX/P7i;->A03:LX/Ybt;

    iget-object v0, p0, LX/DUd;->A02:LX/QJj;

    iget-object v0, v0, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric_fail"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/DUd;->A01:LX/Xxn;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Wib;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, v1, LX/Wib;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Xxn;->EAO(Ljava/lang/Throwable;)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iget-object v2, v0, LX/P7i;->A03:LX/Ybt;

    iget-object v0, p0, LX/DUd;->A02:LX/QJj;

    iget-object v0, v0, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric_fail"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/XXO;)V
    .locals 5

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iget-object v2, v0, LX/P7i;->A03:LX/Ybt;

    iget-object v0, p0, LX/DUd;->A02:LX/QJj;

    iget-object v0, v0, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/XXO;->A01:LX/SAs;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/SAs;->A00:Ljava/security/Signature;

    if-nez v4, :cond_1

    :cond_0
    iget-object v1, p0, LX/DUd;->A00:LX/DyH;

    iget-object v0, p0, LX/DUd;->A03:LX/8ga;

    :try_start_0
    invoke-static {v1, v0}, LX/DyH;->A00(LX/DyH;LX/8ga;)Ljava/security/Signature;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget-object v3, p0, LX/DUd;->A01:LX/Xxn;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, LX/DUd;->A03:LX/8ga;

    new-instance v1, LX/OO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OO2;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/OO2;->A01:LX/8ga;

    iput-object v4, v1, LX/OO2;->A02:Ljava/security/Signature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Xxn;->EAP(LX/OO2;)V

    return-void
.end method
