.class public final LX/8ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsi;


# static fields
.field public static final A01:LX/8ZZ;


# instance fields
.field public final A00:Landroid/view/Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ZZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8ZY;->A01:LX/8ZZ;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZY;->A00:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final Cnv(LX/8Wi;)LX/8q7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic GBI(LX/1PD;Ljava/lang/Object;Ljava/util/Map;)LX/8o2;
    .locals 3

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object v2, LX/8ZY;->A01:LX/8ZZ;

    iget-object v0, p0, LX/8ZY;->A00:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ZZ;->A02(Landroid/content/Context;LX/0Ux;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v1, LX/G6l;

    invoke-direct {v1, v0}, LX/G6l;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/8o2;

    invoke-direct {v0, v1, p2}, LX/8o2;-><init>(LX/JsQ;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
