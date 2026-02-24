.class public final LX/93Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/93Z;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/93Z;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/93Z;->A09:Z

    iput-boolean p9, p0, LX/93Z;->A0A:Z

    iput-object p2, p0, LX/93Z;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/93Z;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/93Z;->A02:Landroid/graphics/drawable/Drawable;

    iput p7, p0, LX/93Z;->A01:I

    iput-object p6, p0, LX/93Z;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/93Z;->A00:Z

    iput-boolean p11, p0, LX/93Z;->A08:Z

    return-void
.end method
