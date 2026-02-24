.class public final LX/4nY;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7ns;

.field public final A02:LX/4vm;

.field public final A03:LX/3vR;

.field public final A04:LX/0vB;

.field public final A05:LX/4nX;

.field public final A06:LX/4fT;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/4kR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4vm;LX/3vR;LX/0vB;LX/4kR;LX/4nX;LX/4fT;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/4nY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/4nY;->A06:LX/4fT;

    iput-object p4, p0, LX/4nY;->A03:LX/3vR;

    iput-object p7, p0, LX/4nY;->A05:LX/4nX;

    iput-object p6, p0, LX/4nY;->A08:LX/4kR;

    iput-object p9, p0, LX/4nY;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/4nY;->A02:LX/4vm;

    iput-object p5, p0, LX/4nY;->A04:LX/0vB;

    iput-object p2, p0, LX/4nY;->A01:LX/7ns;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4nY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aab000742e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f1334f2

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b260f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070022

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    const v0, 0x7f070017

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    sget-object v5, LX/4oH;->A0K:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v5, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0P:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x5

    new-instance v3, LX/9jt;

    invoke-direct {v3, v0}, LX/9jt;-><init>(I)V

    const/4 v0, 0x1

    new-instance v2, LX/9jb;

    invoke-direct {v2, v0, p1, p0, v6}, LX/9jb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x8

    new-instance v2, LX/VjB;

    invoke-direct {v2, v0, p1, p0}, LX/VjB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f082426

    invoke-static {p1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p0, LX/4nY;->A08:LX/4kR;

    iget v10, v0, LX/4kR;->A03:I

    iget v11, v0, LX/4kR;->A02:I

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/4rG;

    invoke-direct/range {v5 .. v11}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    return-object v5
.end method
