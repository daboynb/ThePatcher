.class public final LX/DDP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ceo;

.field public static final A01:LX/Ceo;

.field public static final A02:LX/0TT;

.field public static final A03:LX/0TT;

.field public static final A04:LX/DDP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DDP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DDP;->A04:LX/DDP;

    new-instance v0, LX/DDp;

    invoke-direct {v0}, LX/DDp;-><init>()V

    sput-object v0, LX/DDP;->A01:LX/Ceo;

    new-instance v0, LX/DEL;

    invoke-direct {v0}, LX/DEL;-><init>()V

    sput-object v0, LX/DDP;->A00:LX/Ceo;

    sget-object v0, LX/DEO;->A00:LX/DEO;

    sput-object v0, LX/DDP;->A03:LX/0TT;

    sget-object v0, LX/DEP;->A00:LX/DEP;

    sput-object v0, LX/DDP;->A02:LX/0TT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    instance-of v0, v1, LX/0TS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0TS;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object v0, LX/DDP;->A00:LX/Ceo;

    :goto_0
    iput-object v0, v1, LX/0TS;->A01:LX/Ceo;

    return-void

    :cond_0
    sget-object v0, LX/DDP;->A01:LX/Ceo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    sget-object v0, LX/DDP;->A02:LX/0TT;

    :goto_1
    iput-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    return-void

    :cond_3
    sget-object v0, LX/DDP;->A03:LX/0TT;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
