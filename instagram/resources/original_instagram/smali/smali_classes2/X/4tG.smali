.class public abstract LX/4tG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:LX/4tE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4tI;->A09:[[I

    sget-object v1, LX/4tI;->A08:[I

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, LX/4tG;->A01:Landroid/content/res/ColorStateList;

    sget-object v1, LX/4tI;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    sput v0, LX/4tG;->A00:I

    sput-object v1, LX/4tG;->A02:Landroid/graphics/Typeface;

    sget-object v0, LX/4tE;->A04:LX/4tE;

    sput-object v0, LX/4tG;->A03:LX/4tE;

    return-void
.end method

.method public static final A00(LX/4tD;)LX/9Eo;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/9Eo;->A05:LX/9Eo;

    return-object p0

    :pswitch_1
    sget-object p0, LX/9Eo;->A04:LX/9Eo;

    return-object p0

    :pswitch_2
    sget-object p0, LX/9Eo;->A02:LX/9Eo;

    return-object p0

    :pswitch_3
    sget-object p0, LX/9Eo;->A03:LX/9Eo;

    return-object p0

    :pswitch_4
    sget-object p0, LX/9Eo;->A01:LX/9Eo;

    return-object p0

    :pswitch_5
    sget-object p0, LX/9Eo;->A06:LX/9Eo;

    return-object p0

    :pswitch_6
    sget-object p0, LX/9Eo;->A07:LX/9Eo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/4tE;)LX/9Eq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/9Eq;->A01:LX/9Eq;

    return-object v0

    :cond_1
    sget-object v0, LX/9Eq;->A02:LX/9Eq;

    return-object v0

    :cond_2
    sget-object v0, LX/9Eq;->A03:LX/9Eq;

    return-object v0
.end method
