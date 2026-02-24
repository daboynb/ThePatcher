.class public final LX/Gxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeD;


# static fields
.field public static final A00:LX/Gxv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gxv;

    invoke-direct {v0}, LX/Gxv;-><init>()V

    sput-object v0, LX/Gxv;->A00:LX/Gxv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyD(LX/D6t;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->disconnect()V

    const/16 v0, 0x284

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    const/16 v0, 0x210

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    return-void
.end method
