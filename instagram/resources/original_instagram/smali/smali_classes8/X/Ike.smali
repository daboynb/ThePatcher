.class public final LX/Ike;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/Ike;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ike;

    invoke-direct {v0}, LX/Ike;-><init>()V

    sput-object v0, LX/Ike;->A00:LX/Ike;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Gwz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Gwz;->A00:Ljava/lang/Object;

    return-object v0
.end method
