.class public final LX/7Jb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/7Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Jb;

    invoke-direct {v0}, LX/7Jb;-><init>()V

    sput-object v0, LX/7Jb;->A00:LX/7Jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3CG;

    check-cast p2, LX/3CG;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3CG;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p2, LX/3CG;->A00:Ljava/lang/String;

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p1, LX/3CG;->A01:LX/oAH;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p2, LX/3CG;->A01:LX/oAH;

    :cond_3
    new-instance v0, LX/3CG;

    invoke-direct {v0, v2, v1}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    return-object v0
.end method
