.class public LX/176;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/1Op;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1Op;Ljava/lang/Boolean;IZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/176;->A00:I

    iput-object p2, p0, LX/176;->A02:LX/1Op;

    iput-object p1, p0, LX/176;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/176;->A03:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/176;->A04:Z

    return-void
.end method
