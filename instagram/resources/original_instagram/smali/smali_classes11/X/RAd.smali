.class public final LX/RAd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/EH5;

.field public final synthetic A04:LX/J7c;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/EH5;LX/J7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput-object p4, p0, LX/RAd;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/RAd;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/RAd;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/RAd;->A03:LX/EH5;

    iput-object p1, p0, LX/RAd;->A02:Landroid/net/Uri;

    iput-object p7, p0, LX/RAd;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/RAd;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/RAd;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RAd;->A04:LX/J7c;

    iput p10, p0, LX/RAd;->A00:I

    iput p11, p0, LX/RAd;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, p0, LX/RAd;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/RAd;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/RAd;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/RAd;->A03:LX/EH5;

    iget-object v1, p0, LX/RAd;->A02:Landroid/net/Uri;

    iget-object v8, p0, LX/RAd;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/RAd;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/RAd;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/RAd;->A04:LX/J7c;

    iget v0, p0, LX/RAd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, p0, LX/RAd;->A01:I

    invoke-static/range {v1 .. v12}, LX/LFo;->A00(Landroid/net/Uri;LX/Svn;LX/EH5;LX/J7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
