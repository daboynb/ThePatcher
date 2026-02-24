.class public abstract LX/ast;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^>[\\w\\s>]+ ((\\w+)(?:\\{\\w+\\})?\\s*(?:\\(([^\\)]+)\\))?\\s*(?:\\{[0-9a-f]+\\})?) ((?:\\w{3}\\{)?([^@:]+)[\\w@]*\\}?): (-?\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/ast;->A00:Ljava/util/regex/Pattern;

    return-void
.end method
