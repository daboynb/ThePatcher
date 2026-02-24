.class public final LX/8Ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Ee;->A00:LX/8Ee;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "carrera_entry_point_has_interacted"

    invoke-virtual {v1, v0, v3}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "carrera_entry_point_new_badge_impression_count"

    invoke-virtual {v1, v0}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112460007675fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
