.class public final LX/Zvg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Zvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zvg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zvg;->A00:LX/Zvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/eaI;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object p0, LX/ake;->A00:LX/ake;

    :goto_0
    check-cast p0, LX/eaI;

    return-object p0

    :sswitch_0
    const/16 v0, 0x2b1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/TES;->A00:LX/TES;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x2b2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/TEW;->A00:LX/TEW;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x2b3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/Q3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q3q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :sswitch_3
    const/16 v0, 0x2af

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/TE4;->A00:LX/TE4;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x2b0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/TE0;->A00:LX/TE0;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/akd;->A00:LX/akd;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x69539d64 -> :sswitch_5
        -0x67df0ca3 -> :sswitch_4
        -0x35ce35bf -> :sswitch_3
        -0x34b23a30 -> :sswitch_2
        -0x33dac86b -> :sswitch_1
        -0x391e4ae -> :sswitch_0
    .end sparse-switch
.end method
