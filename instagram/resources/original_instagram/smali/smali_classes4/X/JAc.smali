.class public final synthetic LX/JAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AIT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAc;->A01:LX/AIT;

    iput-object p2, p0, LX/JAc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/JAc;->A03:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/JAc;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/JAc;->A01:LX/AIT;

    iget-object v2, p0, LX/JAc;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JAc;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/JAc;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {p1, v3, v2, v1, v0}, LX/8Hw;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
