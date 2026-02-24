.class public final synthetic LX/LKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Sjs;

.field public final synthetic A05:LX/Sju;

.field public final synthetic A06:LX/3V7;

.field public final synthetic A07:LX/Sgt;

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/Sjs;LX/Sju;LX/3V7;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/LKf;->A08:LX/AIT;

    iput-object p1, p0, LX/LKf;->A04:LX/Sjs;

    iput-object p2, p0, LX/LKf;->A05:LX/Sju;

    iput-object p4, p0, LX/LKf;->A07:LX/Sgt;

    iput p7, p0, LX/LKf;->A00:I

    iput p8, p0, LX/LKf;->A01:I

    iput-object p3, p0, LX/LKf;->A06:LX/3V7;

    iput-object p6, p0, LX/LKf;->A09:Lkotlin/jvm/functions/Function3;

    iput p9, p0, LX/LKf;->A02:I

    iput p10, p0, LX/LKf;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    iget-object v6, p0, LX/LKf;->A08:LX/AIT;

    iget-object v1, p0, LX/LKf;->A04:LX/Sjs;

    iget-object v2, p0, LX/LKf;->A05:LX/Sju;

    iget-object v5, p0, LX/LKf;->A07:LX/Sgt;

    iget v8, p0, LX/LKf;->A00:I

    iget v9, p0, LX/LKf;->A01:I

    iget-object v3, p0, LX/LKf;->A06:LX/3V7;

    iget-object v7, p0, LX/LKf;->A09:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/LKf;->A02:I

    iget v11, p0, LX/LKf;->A03:I

    check-cast v4, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/3V2;->A01(LX/Sjs;LX/Sju;LX/3V7;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
