.class public final LX/2uK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/2uK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2uK;

    invoke-direct {v0}, LX/2uK;-><init>()V

    sput-object v0, LX/2uK;->A00:LX/2uK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4hA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4hA;->A04:Ljava/lang/String;

    return-object v0
.end method
