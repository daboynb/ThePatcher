.class public final LX/Hej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hej;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hej;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EAC(Ljava/lang/Integer;Z)V
    .locals 3

    iget v1, p0, LX/Hej;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Hej;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0q()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/Hej;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    iget-object v0, v1, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/6xS;->A6a:Z

    invoke-virtual {v1}, LX/Fp0;->A0K()V

    :cond_3
    iget-object v0, v1, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BC2;->A0G()V

    :cond_4
    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, v1, LX/Fp0;->A0l:LX/Dli;

    iget-object v0, v0, LX/Dli;->A10:LX/JpO;

    if-eqz v0, :cond_0

    const v0, 0x7f137878

    if-eqz v2, :cond_5

    const v0, 0x7f137877

    :cond_5
    invoke-static {v1, v0}, LX/Fp0;->A0A(LX/Fp0;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BC2;->A0H()V

    goto :goto_0
.end method
