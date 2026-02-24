jadx.core.utils.exceptions.JadxRuntimeException: Failed to generate code for class: p000X.C5O5
	at jadx.core.ProcessClass.generateCode(ProcessClass.java:123)
	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:402)
	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:390)
	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:340)
Caused by: java.lang.OutOfMemoryError: Java heap space
	at jadx.core.dex.visitors.shrink.ArgsInfo.getArgs(ArgsInfo.java:37)
	at jadx.core.dex.visitors.shrink.ArgsInfo.<init>(ArgsInfo.java:33)
	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkBlock(CodeShrinkVisitor.java:61)
	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkMethod(CodeShrinkVisitor.java:48)
	at jadx.core.dex.visitors.regions.TernaryMod.visitRegion(TernaryMod.java:54)
	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)

