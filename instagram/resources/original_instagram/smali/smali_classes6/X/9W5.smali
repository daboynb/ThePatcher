.class public final LX/9W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oos;


# instance fields
.field public final A00:LX/9N7;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9N7;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9W5;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/9W5;->A00:LX/9N7;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Q2;)LX/A4h;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/9S4;->A03(LX/9Q2;)LX/9v9;

    move-result-object v2

    iget-object v0, p0, LX/9W5;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->GNT(Ljava/lang/Integer;)LX/A4A;

    move-result-object v7

    iget-object v0, p0, LX/9W5;->A00:LX/9N7;

    invoke-static {v0, p2}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v6

    iget-object v0, v7, LX/A4A;->A04:Ljava/lang/Object;

    check-cast v0, LX/A34;

    iget-object v1, v0, LX/A34;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/A4A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/A4I;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {p1, v1, v5}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v0, LX/4tu;->A01:LX/H3E;

    const/16 v1, 0x3e8

    const-string/jumbo v0, "weight"

    invoke-static {v3, v4, v1, v0}, LX/0Om;->A02(IIILjava/lang/String;)V

    invoke-static {v2, v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v7, LX/A4A;->A00:F

    iget v2, v7, LX/A4A;->A01:F

    iget-object v0, v7, LX/A4A;->A02:LX/Nyl;

    new-instance v1, LX/A4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A4h;->A03:Landroid/graphics/Typeface;

    iput v3, v1, LX/A4h;->A00:F

    iput v2, v1, LX/A4h;->A01:F

    iput-object v0, v1, LX/A4h;->A04:LX/Nyl;

    iput v6, v1, LX/A4h;->A02:I

    iput-boolean v5, v1, LX/A4h;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/9W5;->A00(Landroid/content/Context;LX/9Q2;)LX/A4h;

    move-result-object v0

    return-object v0
.end method
