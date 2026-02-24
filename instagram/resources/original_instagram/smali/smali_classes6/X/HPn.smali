.class public final LX/HPn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HPn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HPn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HPn;->A00:LX/HPn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Jpk;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v2

    invoke-interface {p2}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/Jwu;->DbL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5kR;->A00:LX/5kR;

    invoke-virtual {v0, p1}, LX/5kR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102630001093fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
