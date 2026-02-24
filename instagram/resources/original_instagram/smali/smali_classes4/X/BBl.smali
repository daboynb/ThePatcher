.class public final synthetic LX/BBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/Suk;

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/88Z;

.field public final synthetic A08:LX/2Vo;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/Suk;LX/AIT;LX/88Z;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/BBl;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/BBl;->A06:LX/AIT;

    iput-object p4, p0, LX/BBl;->A08:LX/2Vo;

    iput-object p6, p0, LX/BBl;->A0A:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/BBl;->A02:I

    iput-boolean p12, p0, LX/BBl;->A0B:Z

    iput p8, p0, LX/BBl;->A03:I

    iput p9, p0, LX/BBl;->A04:I

    iput-object p3, p0, LX/BBl;->A07:LX/88Z;

    iput-object p1, p0, LX/BBl;->A05:LX/Suk;

    iput p10, p0, LX/BBl;->A00:I

    iput p11, p0, LX/BBl;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    iget-object v6, p0, LX/BBl;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/BBl;->A06:LX/AIT;

    iget-object v5, p0, LX/BBl;->A08:LX/2Vo;

    iget-object v7, p0, LX/BBl;->A0A:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/BBl;->A02:I

    iget-boolean v13, p0, LX/BBl;->A0B:Z

    iget v9, p0, LX/BBl;->A03:I

    iget v10, p0, LX/BBl;->A04:I

    iget-object v4, p0, LX/BBl;->A07:LX/88Z;

    iget-object v1, p0, LX/BBl;->A05:LX/Suk;

    iget v0, p0, LX/BBl;->A00:I

    iget v12, p0, LX/BBl;->A01:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    invoke-static/range {v1 .. v13}, LX/2Zu;->A04(LX/Suk;LX/Svn;LX/AIT;LX/88Z;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
