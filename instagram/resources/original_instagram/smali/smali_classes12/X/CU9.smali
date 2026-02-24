.class public final LX/CU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/CU9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CU9;

    invoke-direct {v0}, LX/CU9;-><init>()V

    sput-object v0, LX/CU9;->A00:LX/CU9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
