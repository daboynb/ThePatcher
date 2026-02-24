.class public final LX/TlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# static fields
.field public static final A00:LX/TlY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TlY;

    invoke-direct {v0}, LX/TlY;-><init>()V

    sput-object v0, LX/TlY;->A00:LX/TlY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 2

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/94T;->A04(LX/0Ux;)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
