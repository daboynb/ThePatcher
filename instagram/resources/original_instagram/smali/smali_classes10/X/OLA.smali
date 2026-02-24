.class public final LX/OLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/L0T;

.field public final synthetic A02:LX/2iy;

.field public final synthetic A03:LX/1PD;

.field public final synthetic A04:LX/1Ea;

.field public final synthetic A05:LX/1Ea;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L0T;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/util/Calendar;ZZ)V
    .locals 0

    iput-object p7, p0, LX/OLA;->A06:Ljava/util/Calendar;

    iput-boolean p8, p0, LX/OLA;->A08:Z

    iput-object p1, p0, LX/OLA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/OLA;->A02:LX/2iy;

    iput-object p5, p0, LX/OLA;->A05:LX/1Ea;

    iput-object p6, p0, LX/OLA;->A04:LX/1Ea;

    iput-object p2, p0, LX/OLA;->A01:LX/L0T;

    iput-object p4, p0, LX/OLA;->A03:LX/1PD;

    iput-boolean p9, p0, LX/OLA;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object v5, p0, LX/OLA;->A06:Ljava/util/Calendar;

    invoke-virtual {v5, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-boolean v0, p0, LX/OLA;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OLA;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/OLA;->A02:LX/2iy;

    iget-object v3, p0, LX/OLA;->A05:LX/1Ea;

    iget-object v4, p0, LX/OLA;->A04:LX/1Ea;

    iget-object v2, p0, LX/OLA;->A03:LX/1PD;

    iget-boolean v6, p0, LX/OLA;->A07:Z

    invoke-static/range {v0 .. v6}, LX/ODk;->A03(Landroid/content/Context;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/util/Calendar;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/OLA;->A05:LX/1Ea;

    iget-object v2, p0, LX/OLA;->A03:LX/1PD;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
