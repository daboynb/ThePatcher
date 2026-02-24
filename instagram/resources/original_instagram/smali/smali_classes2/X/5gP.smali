.class public final LX/5gP;
.super LX/9mb;
.source ""


# static fields
.field public static final A0G:LX/03J;


# instance fields
.field public final A00:Landroid/text/TextUtils$TruncateAt;

.field public final A01:Landroid/text/method/MovementMethod;

.field public final A02:LX/0M0;

.field public final A03:LX/0M7;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:LX/03W;

.field public final A0E:LX/04C;

.field public final A0F:LX/03J;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/5gQ;->A00:LX/5gQ;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/5gP;->A0G:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p11, p0, LX/5gP;->A07:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/5gP;->A02:LX/0M0;

    iput-object p13, p0, LX/5gP;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/5gP;->A0E:LX/04C;

    iput-object p12, p0, LX/5gP;->A08:Ljava/lang/Float;

    iput-object p2, p0, LX/5gP;->A01:Landroid/text/method/MovementMethod;

    iput-object p14, p0, LX/5gP;->A0B:Ljava/lang/Integer;

    iput-object p8, p0, LX/5gP;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5gP;->A09:Ljava/lang/Integer;

    iput-object p9, p0, LX/5gP;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5gP;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/5gP;->A00:Landroid/text/TextUtils$TruncateAt;

    iput-object p10, p0, LX/5gP;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/5gP;->A03:LX/0M7;

    iput-object p3, p0, LX/5gP;->A0D:LX/03W;

    iput-object p5, p0, LX/5gP;->A0F:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5gP;->A0E:LX/04C;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-wide v2, v1, LX/04C;->A00:J

    invoke-interface {p1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_0
    iget-object v1, p0, LX/5gP;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v9, p0, LX/5gP;->A07:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/5gP;->A02:LX/0M0;

    iget-object v11, p0, LX/5gP;->A08:Ljava/lang/Float;

    iget-object v7, p0, LX/5gP;->A04:Ljava/lang/Boolean;

    iget-object v4, p0, LX/5gP;->A01:Landroid/text/method/MovementMethod;

    iget-object v12, p0, LX/5gP;->A0B:Ljava/lang/Integer;

    iget-object v8, p0, LX/5gP;->A06:Ljava/lang/Boolean;

    iget-object v3, p0, LX/5gP;->A00:Landroid/text/TextUtils$TruncateAt;

    iget-object v5, p0, LX/5gP;->A0F:LX/03J;

    new-instance v2, LX/5gR;

    invoke-direct/range {v2 .. v12}, LX/5gR;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03J;LX/0M0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/16 v1, 0xe

    new-instance v6, LX/AFb;

    invoke-direct {v6, v1}, LX/AFb;-><init>(I)V

    const/4 v1, 0x2

    new-instance v7, LX/9km;

    invoke-direct {v7, v1, v0, v10, p0}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v8

    new-instance v4, LX/02W;

    invoke-direct/range {v4 .. v9}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/5gP;->A0D:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v4}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0

    :cond_1
    move-object v10, v0

    goto :goto_0
.end method
