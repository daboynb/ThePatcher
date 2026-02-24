.class public final LX/iix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odf;


# static fields
.field public static final A00:LX/iix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iix;->A00:LX/iix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(LX/eij;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to emit event to JS, but the React instance isn\'t ready. Event: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/eij;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
