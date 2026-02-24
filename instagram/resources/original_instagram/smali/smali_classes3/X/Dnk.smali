.class public final LX/Dnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hul;


# static fields
.field public static final A00:LX/Dnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dnk;

    invoke-direct {v0}, LX/Dnk;-><init>()V

    sput-object v0, LX/Dnk;->A00:LX/Dnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final As2(LX/8p2;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8p2;->A06:Ljava/lang/String;

    return-object v0
.end method
