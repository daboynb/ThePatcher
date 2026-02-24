.class public final LX/JIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JIM;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/JIM;->A03:Ljava/lang/String;

    iput p4, p0, LX/JIM;->A00:I

    iput-object p1, p0, LX/JIM;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
