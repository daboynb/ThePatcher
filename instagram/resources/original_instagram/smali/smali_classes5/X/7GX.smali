.class public final LX/7GX;
.super LX/Kgj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseFromJson(LX/F48;)LX/7GV;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7IV;->parseFromJson(LX/F48;)LX/7IW;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7GV;

    invoke-direct {v0, p0}, LX/7GV;-><init>(LX/WZm;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7IV;->parseFromJson(LX/F48;)LX/7IW;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7GV;

    invoke-direct {v0, v1}, LX/7GV;-><init>(LX/WZm;)V

    return-object v0
.end method
