.class public LX/SMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WNl;

.field public A01:LX/WPz;

.field public A02:LX/WOA;

.field public A03:LX/WOa;

.field public A04:LX/WVm;

.field public A05:LX/Ylc;

.field public A06:LX/WQA;

.field public A07:LX/WOb;

.field public A08:LX/WOd;

.field public A09:LX/WTk;

.field public A0A:LX/WOe;

.field public A0B:LX/WXk;

.field public A0C:LX/WOf;

.field public A0D:LX/WOi;

.field public A0E:LX/WYm;

.field public A0F:LX/WOj;

.field public final A0G:LX/WZl;


# direct methods
.method public constructor <init>(LX/WZl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMv;->A0G:LX/WZl;

    invoke-interface {p1}, LX/WZl;->BtI()LX/WNl;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A00:LX/WNl;

    invoke-interface {p1}, LX/WZl;->Btg()LX/WOd;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A08:LX/WOd;

    invoke-interface {p1}, LX/WZl;->Bth()LX/WPz;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A01:LX/WPz;

    invoke-interface {p1}, LX/WZl;->Bti()LX/WOa;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A03:LX/WOa;

    invoke-interface {p1}, LX/WZl;->Btj()LX/WOA;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A02:LX/WOA;

    invoke-interface {p1}, LX/WZl;->Btk()LX/WVm;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A04:LX/WVm;

    invoke-interface {p1}, LX/WZl;->Btl()LX/Ylc;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A05:LX/Ylc;

    invoke-interface {p1}, LX/WZl;->Btm()LX/WQA;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A06:LX/WQA;

    invoke-interface {p1}, LX/WZl;->Btn()LX/WOb;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A07:LX/WOb;

    invoke-interface {p1}, LX/WZl;->Bto()LX/WTk;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A09:LX/WTk;

    invoke-interface {p1}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A0A:LX/WOe;

    invoke-interface {p1}, LX/WZl;->Btq()LX/WXk;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A0B:LX/WXk;

    invoke-interface {p1}, LX/WZl;->Btr()LX/WOf;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A0C:LX/WOf;

    invoke-interface {p1}, LX/WZl;->Bts()LX/WOi;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A0D:LX/WOi;

    invoke-interface {p1}, LX/WZl;->Btt()LX/WYm;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A0E:LX/WYm;

    invoke-interface {p1}, LX/WZl;->Btu()LX/WOj;

    move-result-object v0

    iput-object v0, p0, LX/SMv;->A0F:LX/WOj;

    return-void
.end method


# virtual methods
.method public final A00()LX/7QD;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/SMv;->A00:LX/WNl;

    iget-object v14, v0, LX/SMv;->A08:LX/WOd;

    iget-object v13, v0, LX/SMv;->A01:LX/WPz;

    iget-object v12, v0, LX/SMv;->A03:LX/WOa;

    iget-object v11, v0, LX/SMv;->A02:LX/WOA;

    iget-object v10, v0, LX/SMv;->A04:LX/WVm;

    iget-object v9, v0, LX/SMv;->A05:LX/Ylc;

    iget-object v8, v0, LX/SMv;->A06:LX/WQA;

    iget-object v7, v0, LX/SMv;->A07:LX/WOb;

    iget-object v6, v0, LX/SMv;->A09:LX/WTk;

    iget-object v5, v0, LX/SMv;->A0A:LX/WOe;

    iget-object v4, v0, LX/SMv;->A0B:LX/WXk;

    iget-object v3, v0, LX/SMv;->A0C:LX/WOf;

    iget-object v2, v0, LX/SMv;->A0D:LX/WOi;

    iget-object v1, v0, LX/SMv;->A0E:LX/WYm;

    iget-object v0, v0, LX/SMv;->A0F:LX/WOj;

    new-instance v16, LX/7QD;

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v14

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/7QD;-><init>(LX/WNl;LX/WPz;LX/WOA;LX/WOa;LX/WVm;LX/Ylc;LX/WQA;LX/WOb;LX/WOd;LX/WTk;LX/WOe;LX/WXk;LX/WOf;LX/WOi;LX/WYm;LX/WOj;)V

    return-object v16
.end method
