.class public final LX/GZU;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GZU;->A00:LX/GZU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/MZl;
    .locals 1

    sget-object v0, LX/GZU;->A00:LX/GZU;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/MZl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/233;->A1P(LX/F48;)V

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/MZl;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
