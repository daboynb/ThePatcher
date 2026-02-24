.class public final LX/VjI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/VjI;->$t:I

    iput-object p1, p0, LX/VjI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/VjI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/VjI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/VjI;->$t:I

    if-eqz v0, :cond_6

    check-cast p1, LX/ABy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/VjI;->A00:Ljava/lang/Object;

    check-cast v3, LX/7I8;

    iget-boolean v0, v3, LX/7I8;->A03:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "off"

    :goto_1
    const-string v0, "camera_status"

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/7I8;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "off"

    :goto_3
    const-string v0, "microphone_status"

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/VjI;->A01:Ljava/lang/Object;

    check-cast v2, LX/AQp;

    iget-object v0, v2, LX/AQp;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "full"

    :goto_4
    const-string v0, "screen_mode"

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    iget-object v0, p0, LX/VjI;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/AQp;->A0Z:Ljava/lang/String;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7I8;->A01:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/16 v0, 0x173

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1
    const-string v1, "minimized"

    goto :goto_4

    :cond_2
    const-string v1, "on"

    goto :goto_3

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v1, "on"

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    check-cast p1, LX/A5d;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A5d;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, p0, LX/VjI;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ACf;

    iget-object v6, p0, LX/VjI;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/VjI;->A00:Ljava/lang/Object;

    check-cast v4, LX/H9d;

    iget-object v0, v4, LX/H9d;->A02:LX/QXU;

    iget-boolean v0, v0, LX/QXU;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/ACf;->A03:LX/Wd0;

    invoke-interface {v0, v4}, LX/WBl;->Dqv(LX/H9d;)V

    goto :goto_5

    :cond_7
    iget-object v2, v1, LX/ACf;->A03:LX/Wd0;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v7, v6

    invoke-interface/range {v2 .. v9}, LX/WBl;->Dtz(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v1, LX/ACf;->A04:LX/0qH;

    invoke-virtual/range {v2 .. v9}, LX/0qH;->Dtz(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5
.end method
