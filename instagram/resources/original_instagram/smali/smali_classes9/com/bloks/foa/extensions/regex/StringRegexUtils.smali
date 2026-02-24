.class public final Lcom/bloks/foa/extensions/regex/StringRegexUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/bloks/foa/extensions/regex/StringRegexUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bloks/foa/extensions/regex/StringRegexUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bloks/foa/extensions/regex/StringRegexUtils;->INSTANCE:Lcom/bloks/foa/extensions/regex/StringRegexUtils;

    const-string v0, "stringregex-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native matchesRegex(Ljava/lang/String;Ljava/lang/String;)Z
.end method
