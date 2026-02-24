.class public abstract LX/BR4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3rA;

.field public static final A01:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BR4;->A00:LX/3rA;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/BR4;->A01:Ljava/nio/charset/Charset;

    return-void
.end method
