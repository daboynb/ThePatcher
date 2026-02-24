.class public abstract LX/M0i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:LX/LdP;

.field public static final A07:LX/LdP;

.field public static final A08:LX/LdP;

.field public static final A09:LX/LdP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/LdP;->A06:LX/LdP;

    sput-object v0, LX/M0i;->A07:LX/LdP;

    sget-object v0, LX/LdP;->A0C:LX/LdP;

    sput-object v0, LX/M0i;->A06:LX/LdP;

    sput-object v0, LX/M0i;->A08:LX/LdP;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/M0i;->A03:J

    sput-wide v0, LX/M0i;->A02:J

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/M0i;->A01:J

    sput-wide v0, LX/M0i;->A00:J

    sput-wide v0, LX/M0i;->A05:J

    sget-object v0, LX/LdP;->A0j:LX/LdP;

    sput-object v0, LX/M0i;->A09:LX/LdP;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/M0i;->A04:J

    return-void
.end method

.method public static final A00(LX/Ozw;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v3
.end method
