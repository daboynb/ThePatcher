.class public final LX/BF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzo;


# static fields
.field public static final A00:LX/BF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BF8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BF8;->A00:LX/BF8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax8(LX/Yav;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FY7(LX/Jxu;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1, p3, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    return-void
.end method
