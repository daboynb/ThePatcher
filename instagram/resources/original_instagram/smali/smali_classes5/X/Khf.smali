.class public final LX/Khf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn2;


# static fields
.field public static final A00:LX/Khf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Khf;

    invoke-direct {v0}, LX/Khf;-><init>()V

    sput-object v0, LX/Khf;->A00:LX/Khf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzT(LX/0TP;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/JqR;

    invoke-virtual {v0}, LX/JqR;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
