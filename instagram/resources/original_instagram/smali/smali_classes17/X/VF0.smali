.class public final LX/VF0;
.super LX/eij;
.source ""


# static fields
.field public static final A05:LX/0Ok;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/MotionEvent;

.field public A03:Ljava/lang/Integer;

.field public A04:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/0Ok;

    invoke-direct {v0, v1}, LX/0Ok;-><init>(I)V

    sput-object v0, LX/VF0;->A05:LX/0Ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/eij;-><init>()V

    return-void
.end method
