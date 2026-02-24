.class public final LX/XtI;
.super LX/J59;
.source ""


# instance fields
.field public A00:LX/Xsv;

.field public A01:LX/Xsv;

.field public A02:LX/Xsv;

.field public A03:LX/Xsv;

.field public A04:LX/Xsv;

.field public A05:LX/Xsv;

.field public A06:LX/Xsv;

.field public A07:LX/Xsu;

.field public A08:LX/Xsu;

.field public A09:LX/1g2;

.field public A0A:LX/1g2;

.field public A0B:LX/1g2;

.field public A0C:LX/1g2;

.field public A0D:LX/1g2;

.field public A0E:LX/1g2;

.field public A0F:LX/1g2;

.field public A0G:LX/1g2;

.field public A0H:LX/1g2;

.field public A0I:LX/1g2;

.field public A0J:LX/1g2;

.field public A0K:LX/1g2;

.field public A0L:LX/1g2;

.field public A0M:LX/1g2;

.field public A0N:LX/1g2;

.field public A0O:LX/1g2;

.field public A0P:LX/1g2;

.field public A0Q:LX/1g2;

.field public A0R:LX/Xsx;

.field public A0S:LX/Xsx;


# virtual methods
.method public final A02(J)LX/Xsx;
    .locals 7

    iget-object v0, p0, LX/XtI;->A0S:LX/Xsx;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/J59;->A02:Ljava/lang/String;

    iget-wide v3, p0, LX/J59;->A00:D

    invoke-static {p0}, LX/J59;->A00(LX/J59;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Xsx;

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LX/J48;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    invoke-virtual {p0, v0}, LX/J59;->A01(LX/J48;)V

    iput-object v0, p0, LX/XtI;->A0R:LX/Xsx;

    iput-object v0, p0, LX/XtI;->A0S:LX/Xsx;

    :cond_0
    return-object v0
.end method
