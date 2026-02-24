.class public final synthetic LX/PuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AIT;


# direct methods
.method public synthetic constructor <init>(LX/AIT;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PuI;->A02:LX/AIT;

    iput p2, p0, LX/PuI;->A00:I

    iput p3, p0, LX/PuI;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/PuI;->A02:LX/AIT;

    iget v0, p0, LX/PuI;->A00:I

    iget v1, p0, LX/PuI;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, LX/OKr;->A01(LX/Svn;LX/AIT;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
