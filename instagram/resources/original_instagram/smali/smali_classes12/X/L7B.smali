.class public final LX/L7B;
.super LX/Kgj;
.source ""


# static fields
.field public static final A00:LX/L7B;

.field public static final A01:LX/L7B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L7B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/L7B;->A00:LX/L7B;

    sput-object v0, LX/L7B;->A01:LX/L7B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/AudioShareParams;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/L7B;->A00:LX/L7B;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/AudioShareParams;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/6zV;->A01:LX/7A7;

    invoke-static {p1}, LX/6zV;->A00(LX/F48;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/FAM;

    sget-object v0, LX/7E5;->A00:LX/7E5;

    invoke-static {v1, v0, v2}, LX/479;->A0S(Ljava/lang/String;LX/FAM;LX/7A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
