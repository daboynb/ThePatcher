.class public final LX/B8T;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/JHP;

.field public A01:LX/B7g;

.field public A02:LX/Oqn;


# direct methods
.method public constructor <init>(LX/JHP;LX/B7g;LX/Oqn;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B8T;->A01:LX/B7g;

    iput-object p1, p0, LX/B8T;->A00:LX/JHP;

    iput-object p3, p0, LX/B8T;->A02:LX/Oqn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/JHP;LX/B7g;LX/B8T;LX/Iha;LX/AWJ;)LX/B8T;
    .locals 6

    iget-object v4, p1, LX/B7g;->A05:Ljava/util/UUID;

    iget-object v5, p1, LX/B7g;->A04:Ljava/util/UUID;

    iget-object v1, p1, LX/B7g;->A02:LX/OoD;

    iget-object v2, p1, LX/B7g;->A01:LX/OoD;

    iget-object v0, p1, LX/B7g;->A00:LX/JHj;

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/B7g;->A00(LX/JHj;LX/OoD;LX/OoD;LX/Iha;Ljava/util/UUID;Ljava/util/UUID;)LX/B7g;

    move-result-object v2

    iget-object v1, p2, LX/B8T;->A02:LX/Oqn;

    new-instance v0, LX/B8T;

    invoke-direct {v0, p0, v2, v1}, LX/B8T;-><init>(LX/JHP;LX/B7g;LX/Oqn;)V

    invoke-interface {p4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkSetupResult(info="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B8T;->A01:LX/B7g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B8T;->A00:LX/JHP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socket="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B8T;->A02:LX/Oqn;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
