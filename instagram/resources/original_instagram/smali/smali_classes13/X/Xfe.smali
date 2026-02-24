.class public final LX/Xfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/Xfe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xfe;

    invoke-direct {v0}, LX/Xfe;-><init>()V

    sput-object v0, LX/Xfe;->A00:LX/Xfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    throw p2
.end method
