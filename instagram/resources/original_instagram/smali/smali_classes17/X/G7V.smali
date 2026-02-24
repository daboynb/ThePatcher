.class public abstract LX/G7V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3tA;

.field public static final A01:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G7V;->A00:LX/3tA;

    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/G7V;->A01:Ljava/nio/charset/Charset;

    return-void
.end method
