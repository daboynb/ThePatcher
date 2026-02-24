.class public final LX/4y1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1tc;


# instance fields
.field public final A00:LX/7k2;


# direct methods
.method public constructor <init>(LX/7k2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y1;->A00:LX/7k2;

    return-void
.end method

.method public static final A00(LX/7bB;LX/5Sl;)LX/1BW;
    .locals 3

    sget-object v1, LX/4y1;->A01:LX/1tc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p0, LX/1BW;

    :goto_0
    iget-object v0, p1, LX/5Sl;->A09:LX/9dh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7v2;->A00(LX/9dh;)LX/1BW;

    move-result-object v2

    :cond_0
    if-eqz p0, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_1
    return-object p0

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A01(LX/7bB;LX/5Sl;LX/1BW;)V
    .locals 2

    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A2q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/4y1;->A00(LX/7bB;LX/5Sl;)LX/1BW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/4y1;->A02(LX/7bB;LX/1BW;)V

    return-void
.end method

.method public final A02(LX/7bB;LX/1BW;)V
    .locals 4

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/4y1;->A01:LX/1tc;

    iget-object v3, p0, LX/4y1;->A00:LX/7k2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/9dh;->A07:LX/9dh;

    :goto_0
    check-cast v3, LX/4Cy;

    const/4 v1, 0x1

    sget-object v0, LX/KDz;->A06:LX/KEL;

    invoke-static {p1, v0, v3, v2, v1}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    return-void

    :pswitch_0
    sget-object v2, LX/9dh;->A03:LX/9dh;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/9dh;->A0D:LX/9dh;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/9dh;->A0C:LX/9dh;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/9dh;->A0F:LX/9dh;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/9dh;->A0E:LX/9dh;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/9dh;->A0B:LX/9dh;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/9dh;->A0A:LX/9dh;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/9dh;->A06:LX/9dh;

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/9dh;->A05:LX/9dh;

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/9dh;->A09:LX/9dh;

    goto :goto_0

    :pswitch_a
    sget-object v2, LX/9dh;->A08:LX/9dh;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
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
    .end packed-switch
.end method
