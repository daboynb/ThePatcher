.class public final LX/CeK;
.super LX/Kgj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseFromJson(LX/F48;)LX/cPJ;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Cfb;->parseFromJson(LX/F48;)LX/CM1;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/cPJ;

    invoke-direct {v0, p0}, LX/cPJ;-><init>(LX/CM1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Cfb;->parseFromJson(LX/F48;)LX/CM1;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/cPJ;

    invoke-direct {v0, v1}, LX/cPJ;-><init>(LX/CM1;)V

    return-object v0
.end method
