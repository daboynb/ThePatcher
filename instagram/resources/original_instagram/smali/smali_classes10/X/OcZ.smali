.class public final LX/OcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;I)V
    .locals 0

    iput p4, p0, LX/OcZ;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/OcZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OcZ;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/OcZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OcZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OcZ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 12

    iget v1, p0, LX/OcZ;->$t:I

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/OcZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/Calendar;->set(IIIII)V

    iget-object v3, p0, LX/OcZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v2, v0, v9}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/OcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v3, v1, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object v4, p0, LX/OcZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, p0, LX/OcZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v2, v0, v9}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/OcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v4, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
