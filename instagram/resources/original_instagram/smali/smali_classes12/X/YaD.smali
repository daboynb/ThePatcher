.class public interface abstract LX/YaD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This interface has poor instrumentation and is more likely to time out. Use BugReportLogFileProvider instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "BugReportLogFileProvider"
        imports = {}
    .end subannotation
.end annotation


# virtual methods
.method public abstract Bdr(LX/254;Ljava/io/File;)Ljava/util/Map;
.end method

.method public abstract Cwr()Ljava/lang/String;
.end method

.method public abstract DLl(LX/254;)Z
.end method

.method public abstract G9t(J)V
.end method
