.class public final LX/Pif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RbA;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/Pcf;

.field public final synthetic A02:LX/EUq;

.field public final synthetic A03:LX/JKR;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;LX/Pcf;LX/EUq;LX/JKR;)V
    .locals 0

    iput-object p1, p0, LX/Pif;->A00:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LX/Pif;->A02:LX/EUq;

    iput-object p4, p0, LX/Pif;->A03:LX/JKR;

    iput-object p2, p0, LX/Pif;->A01:LX/Pcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E68(LX/Rno;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pif;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    sget-object v1, LX/NB1;->A00:LX/NB1;

    iget-object v2, p0, LX/Pif;->A02:LX/EUq;

    iget-object v3, v2, LX/EUq;->A05:LX/2iw;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/Pif;->A03:LX/JKR;

    iget-object v4, p0, LX/Pif;->A01:LX/Pcf;

    const/4 v0, 0x1

    new-instance v6, LX/Pig;

    invoke-direct {v6, v0}, LX/Pig;-><init>(I)V

    invoke-virtual/range {v1 .. v7}, LX/NB1;->A00(LX/9lp;LX/2iw;LX/Rnz;LX/Rno;LX/RAE;LX/JKR;)V

    return-void
.end method
