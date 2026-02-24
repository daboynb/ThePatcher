.class public final LX/7St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmz;


# instance fields
.field public A00:LX/7Rh;

.field public A01:LX/7TJ;

.field public A02:LX/7Rn;

.field public A03:LX/7TC;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(LX/7Rh;LX/7TJ;LX/7Rn;Ljava/lang/Integer;Ljava/lang/String;)LX/7St;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "Keys with output prefix type raw should not have an id requirement."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    const-string v1, "Keys with output prefix type different from raw should have an id requirement."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, LX/7St;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/7St;->A05:Ljava/lang/String;

    invoke-static {p4}, LX/7TB;->A01(Ljava/lang/String;)LX/7TC;

    move-result-object v0

    iput-object v0, v1, LX/7St;->A03:LX/7TC;

    iput-object p2, v1, LX/7St;->A02:LX/7Rn;

    iput-object p0, v1, LX/7St;->A00:LX/7Rh;

    iput-object p1, v1, LX/7St;->A01:LX/7TJ;

    iput-object p3, v1, LX/7St;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final CH8()LX/7TC;
    .locals 1

    iget-object v0, p0, LX/7St;->A03:LX/7TC;

    return-object v0
.end method
