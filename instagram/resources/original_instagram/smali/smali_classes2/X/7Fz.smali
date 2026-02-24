.class public final LX/7Fz;
.super LX/Kgj;
.source ""


# static fields
.field public static final A00:LX/7Fz;

.field public static final A01:LX/7Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Fz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Fz;->A00:LX/7Fz;

    sput-object v0, LX/7Fz;->A01:LX/7Fz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/QuickSnapParams;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Fz;->A00:LX/7Fz;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/QuickSnapParams;

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

    sget-object v0, LX/7Gz;->A00:LX/7Gz;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
